s = [1 1 1 1 1 2 2 2 2 3 3 3 3 4 4 4 4 5 5 5 6 7 8 9 10 ];
t = [10 11 6 5 2 3 11 6 7 4 7 8 11 5 8 9 11 11 9 10 11 11 11 11 11];
G = graph(s,t);
h = plot(G,'Layout','force');
highlight(h,[11,1,11,2,11,3,11,4,11,5], 'EdgeColor','green');
highlight(h,[11,6,11,7,11,8,11,9,11,10], 'EdgeColor','cyan');
highlight(h,[6,2,6,1,7,2,7,3,8,3,8,4,9,4,9,5,10,1,10,5], 'EdgeColor','red');