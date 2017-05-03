<div class="box" id="shedule">
    <h1>Расписание занятий</h1>
    <div class="table-responsive">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>№ группы</th>
                    <th>Понедельник</th>
                    <th>Вторник</th>
                    <th>Среда</th>
                    <th>Четверг</th>
                    <th>Пятница</th>
                    <th>Суббота</th>
                </tr>
            </thead>
            <tbody>
            @foreach($shedule_list as $shedule)
            <tr>
                <td>{{ $shedule->group_number }}</td>
                <td>{{ $shedule->monday }}</td>
                <td>{{ $shedule->tuesday }}</td>
                <td>{{ $shedule->wednesday }}</td>
                <td>{{ $shedule->thursday }}</td>
                <td>{{ $shedule->friday }}</td>
                <td>{{ $shedule->saturday }}</td>
            </tr>
            @endforeach
            </tbody>
        </table>
    </div>
</div> 