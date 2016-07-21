.class public Ljzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyw;
.implements Ljyx;
.implements Ljyy;
.implements Ljyz;
.implements Ljzc;
.implements Ljzs;


# instance fields
.field private final a:Ljyu;

.field private final b:Landroid/view/View;

.field public final c:Ljyq;

.field public final d:Lnro;

.field public e:Ljzt;

.field private final f:Landroid/content/Context;

.field private final g:Lnhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrh;Lnhf;Lohl;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljyu;

    invoke-direct {v0}, Ljyu;-><init>()V

    iput-object v0, p0, Ljzz;->a:Ljyu;

    .line 53
    new-instance v0, Ljyq;

    invoke-direct {v0}, Ljyq;-><init>()V

    iput-object v0, p0, Ljzz;->c:Ljyq;

    .line 68
    iput-object p1, p0, Ljzz;->f:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Ljzz;->g:Lnhf;

    .line 70
    invoke-virtual {p0, p1}, Ljzz;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljzz;->b:Landroid/view/View;

    .line 71
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Ljzz;->d:Lnro;

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Ljzz;->a(Landroid/content/Context;Llrh;Lnhf;Lohl;)Lofj;

    move-result-object v0

    .line 78
    const-class v1, Lntj;

    invoke-interface {v0, v1}, Lofj;->a(Ljava/lang/Class;)V

    .line 79
    new-instance v1, Lnql;

    invoke-interface {v0}, Lofj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, v0}, Lnql;-><init>(Lnrg;)V

    .line 80
    iget-object v0, p0, Ljzz;->d:Lnro;

    invoke-virtual {v1, v0}, Lnql;->a(Lnps;)V

    .line 81
    invoke-virtual {p0}, Ljzz;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ljzz;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 87
    sget v1, Ljtm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 88
    return-object v0
.end method

.method public a(Landroid/content/Context;Llrh;Lnhf;Lohl;)Lofj;
    .locals 8

    .prologue
    .line 117
    new-instance v0, Ljyv;

    .line 121
    invoke-interface {p4}, Lohl;->a()Lpso;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljyv;-><init>(Landroid/content/Context;Llrh;Lnhf;Lpso;Ljyw;Ljyx;Ljyz;)V

    .line 117
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ljzz;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 166
    return-void
.end method

.method public final a(Ljvo;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Ljzz;->d:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 147
    invoke-virtual {p0}, Ljzz;->c()Lnro;

    move-result-object v0

    invoke-virtual {v0}, Lnro;->d()V

    .line 148
    iget-object v5, p0, Ljzz;->d:Lnro;

    .line 150
    invoke-virtual {p0}, Ljzz;->c()Lnro;

    move-result-object v6

    .line 1205
    iget-object v7, p1, Ljvo;->b:Lntj;

    .line 2085
    invoke-virtual {v7}, Lntj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    .line 3076
    invoke-virtual {v0}, Lnti;->b()Lnth;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 2086
    :goto_1
    if-eqz v0, :cond_8

    .line 2087
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 2089
    goto :goto_0

    :cond_0
    move v0, v2

    .line 3076
    goto :goto_1

    .line 2027
    :cond_1
    if-le v1, v3, :cond_2

    move v2, v3

    .line 2033
    :cond_2
    invoke-virtual {v7}, Lntj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    .line 2034
    if-eqz v2, :cond_3

    .line 2035
    invoke-virtual {v0}, Lnti;->b()Lnth;

    move-result-object v8

    .line 2036
    if-eqz v8, :cond_3

    .line 2037
    if-nez v1, :cond_7

    .line 2038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4040
    :goto_4
    iget-object v1, v8, Lnth;->b:Ljava/lang/Throwable;

    .line 2040
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 2041
    goto :goto_3

    .line 2044
    :cond_3
    invoke-virtual {v0}, Lnti;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnro;->a(Ljava/util/Collection;)V

    goto :goto_3

    .line 2047
    :cond_4
    invoke-virtual {v7}, Lntj;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnro;->a(Ljava/util/Collection;)V

    .line 2049
    if-eqz v2, :cond_5

    .line 2050
    invoke-static {v1}, Lkaa;->a(Ljava/lang/Iterable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnth;->a(Ljava/lang/Throwable;)Lnth;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnro;->b(Ljava/lang/Object;)V

    .line 152
    :cond_5
    invoke-virtual {p0}, Ljzz;->e()V

    .line 4201
    iget-object v0, p1, Ljvo;->a:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    .line 155
    iget-object v2, p0, Ljzz;->g:Lnhf;

    .line 5122
    iget-object v0, v0, Lntn;->a:Lshg;

    iget-object v0, v0, Lshg;->c:[B

    .line 155
    invoke-interface {v2, v0, v4}, Lnhf;->a([BLswa;)V

    goto :goto_5

    .line 157
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lntg;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ljzz;->e:Ljzt;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ljzz;->e:Ljzt;

    invoke-interface {v0, p1}, Ljzt;->a(Lntg;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lnth;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ljzz;->e:Ljzt;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ljzz;->e:Ljzt;

    invoke-interface {v0, p1}, Ljzt;->a(Lnth;)V

    .line 180
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ljzz;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public c()Lnro;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljzz;->d:Lnro;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ljzz;->d:Lnro;

    iget-object v1, p0, Ljzz;->c:Ljyq;

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Ljzz;->d:Lnro;

    iget-object v1, p0, Ljzz;->a:Ljyu;

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ljzz;->d:Lnro;

    iget-object v1, p0, Ljzz;->a:Ljyu;

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ljzz;->e:Ljzt;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ljzz;->e:Ljzt;

    invoke-interface {v0}, Ljzt;->f()V

    .line 201
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ljzz;->e:Ljzt;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ljzz;->e:Ljzt;

    invoke-interface {v0}, Ljzt;->g()V

    .line 187
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ljzz;->e:Ljzt;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ljzz;->e:Ljzt;

    invoke-interface {v0}, Ljzt;->h()V

    .line 194
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ljzz;->d:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 135
    invoke-virtual {p0}, Ljzz;->c()Lnro;

    move-result-object v0

    invoke-virtual {v0}, Lnro;->d()V

    .line 136
    invoke-virtual {p0}, Ljzz;->d()V

    .line 137
    return-void
.end method
