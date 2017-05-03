<div class="box" id="homework">
    <h1>Домашнее задание</h1>
    <div class="table-responsive">
        <h3>21.07 - 28.07</h3>
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
            @foreach($homework_list as $homework)
            <tr>
                <td>{{ $homework->group_number }}</td>
                <td>{{ $homework->monday }}</td>
                <td>{{ $homework->tuesday }}</td>
                <td>{{ $homework->wednesday }}</td>
                <td>{{ $homework->thursday }}</td>
                <td>{{ $homework->friday }}</td>
                <td>{{ $homework->saturday }}</td>
            </tr>
            @endforeach
            </tbody>
        </table>
    </div>
</div>