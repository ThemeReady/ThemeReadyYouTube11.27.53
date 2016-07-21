.class public Lofr;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lodw;
.implements Lody;
.implements Logf;


# instance fields
.field private a:Lofn;

.field private b:Z


# direct methods
.method public constructor <init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;)V
    .locals 7

    .prologue
    .line 46
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lofr;-><init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;Z)V
    .locals 8

    .prologue
    .line 56
    new-instance v7, Lnro;

    invoke-direct {v7}, Lnro;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lofr;-><init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;ZLnro;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;ZLnro;)V
    .locals 6

    .prologue
    .line 76
    invoke-interface {p2}, Lofj;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 74
    invoke-direct/range {v0 .. v5}, Loej;-><init>(Lnsu;Llgh;Llrh;Lnhf;Lnro;)V

    .line 81
    const-class v0, Lnis;

    invoke-interface {p2, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 82
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p3, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lofm;

    invoke-direct {v0, p0}, Lofm;-><init>(Lofk;)V

    invoke-virtual {p7, v0}, Lnro;->a(Lnqx;)V

    .line 90
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    iput-object v0, p0, Lofr;->a:Lofn;

    .line 91
    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    .line 1212
    iget-object v1, p0, Lofr;->a:Lofn;

    invoke-virtual {v1, v0}, Lofn;->a(Lnir;)V

    .line 92
    return-void
.end method

.method private final b(Lnis;)V
    .locals 5

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 7130
    :cond_0
    iget-object v0, p1, Lnis;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 7131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnis;->a:Ltut;

    iget-object v1, v1, Ltut;->b:[Ltuv;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lnis;->b:Ljava/util/List;

    .line 7132
    iget-object v0, p1, Lnis;->a:Ltut;

    iget-object v1, v0, Ltut;->b:[Ltuv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 7133
    iget-object v4, v3, Ltuv;->a:Lugm;

    if-eqz v4, :cond_2

    .line 7134
    iget-object v4, p1, Lnis;->b:Ljava/util/List;

    iget-object v3, v3, Ltuv;->a:Lugm;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7132
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7135
    :cond_2
    iget-object v4, v3, Ltuv;->b:Luri;

    if-eqz v4, :cond_1

    .line 7136
    iget-object v4, p1, Lnis;->b:Ljava/util/List;

    iget-object v3, v3, Ltuv;->b:Luri;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7140
    :cond_3
    iget-object v0, p1, Lnis;->b:Ljava/util/List;

    .line 179
    invoke-virtual {p0, v0}, Lofr;->b(Ljava/util/List;)V

    .line 180
    iget-object v0, p0, Lofr;->a:Lofn;

    .line 8040
    iget-object v1, p1, Lnis;->a:Ltut;

    .line 180
    iget-object v1, v1, Ltut;->a:[Ltuw;

    invoke-virtual {v0, v1}, Lofn;->a([Lwpk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lofr;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ltbf;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9185
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltbf;->b:Ltut;

    if-nez v0, :cond_1

    .line 9186
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9189
    :cond_1
    new-instance v0, Lnis;

    iget-object v1, p1, Ltbf;->b:Ltut;

    invoke-direct {v0, v1}, Lnis;-><init>(Ltut;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lofr;->b:Z

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lofr;->a(Ljava/lang/Object;I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lofr;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ltbb;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lnis;

    .line 8194
    invoke-super {p0, p1, p2}, Loej;->a(Ljava/lang/Object;Ltbb;)V

    .line 8195
    if-eqz p1, :cond_0

    .line 8203
    sget-object v0, Ltbb;->c:Ltbb;

    if-ne p2, v0, :cond_1

    .line 8204
    invoke-virtual {p0, p1}, Lofr;->a(Lnis;)V

    :cond_0
    :goto_0
    return-void

    .line 8206
    :cond_1
    invoke-direct {p0, p1}, Lofr;->b(Lnis;)V

    goto :goto_0
.end method

.method public a(Lnis;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    invoke-virtual {p0}, Lofr;->d()V

    .line 6040
    iget-object v0, p1, Lnis;->a:Ltut;

    .line 141
    if-eqz v0, :cond_0

    .line 7040
    iget-object v0, p1, Lnis;->a:Ltut;

    .line 141
    iget-object v0, v0, Ltut;->c:Ltuo;

    .line 142
    :goto_0
    if-eqz v0, :cond_3

    .line 145
    iget-object v1, v0, Ltuo;->a:Ltun;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltuo;->a:Ltun;

    .line 146
    invoke-virtual {v1}, Ltun;->ei_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    iget-object v0, v0, Ltuo;->a:Ltun;

    invoke-virtual {p0, v0}, Lofr;->d(Ljava/lang/Object;)V

    .line 148
    iput-boolean v2, p0, Lofr;->b:Z

    .line 161
    :goto_1
    invoke-direct {p0, p1}, Lofr;->b(Lnis;)V

    .line 162
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, v0, Ltuo;->b:Ltup;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltuo;->b:Ltup;

    iget-object v1, v1, Ltup;->b:Ltuu;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltuo;->b:Ltup;

    iget-object v1, v1, Ltup;->b:Ltuu;

    iget-object v1, v1, Ltuu;->a:Luzn;

    if-eqz v1, :cond_2

    .line 152
    iget-object v0, v0, Ltuo;->b:Ltup;

    invoke-virtual {p0, v0}, Lofr;->d(Ljava/lang/Object;)V

    .line 153
    iput-boolean v2, p0, Lofr;->b:Z

    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, v0, Ltuo;->c:Lsyn;

    if-eqz v1, :cond_3

    .line 155
    iget-object v0, v0, Ltuo;->c:Lsyn;

    invoke-virtual {p0, v0}, Lofr;->d(Ljava/lang/Object;)V

    .line 156
    iput-boolean v2, p0, Lofr;->b:Z

    goto :goto_1

    .line 158
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lofr;->b:Z

    goto :goto_1
.end method

.method public final a(Luri;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lofr;->d()V

    .line 167
    invoke-virtual {p0, p1}, Lofr;->a(Ltba;)V

    .line 168
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Loej;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lneu;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lnel;->b:Ljava/lang/Object;

    .line 3110
    invoke-super {p0, v0}, Loej;->b(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public handleItemDismissedEvent(Lofo;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 4017
    iget-object v0, p1, Lofo;->a:Ljava/lang/Object;

    .line 4110
    invoke-super {p0, v0}, Loej;->b(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public handleRemoveItemEvent(Lnfa;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 5019
    iget-object v0, p1, Lnfa;->a:Ljava/lang/Object;

    .line 5110
    invoke-super {p0, v0}, Loej;->b(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnjs;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnjq;->b:Ljava/lang/Object;

    .line 2110
    invoke-super {p0, v0}, Loej;->b(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
