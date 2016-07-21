.class public final Leka;
.super Logt;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lnsu;

.field private final d:Llgh;

.field private final e:Lofj;

.field private final f:Llrh;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;)V
    .locals 9

    .prologue
    .line 59
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Leka;-><init>(Landroid/app/Activity;Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;C)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;C)V
    .locals 8

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Logt;-><init>(Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;Z)V

    .line 87
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leka;->b:Landroid/app/Activity;

    .line 88
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsu;

    iput-object v0, p0, Leka;->c:Lnsu;

    .line 89
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Leka;->d:Llgh;

    .line 90
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iput-object v0, p0, Leka;->e:Lofj;

    .line 91
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Leka;->f:Llrh;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Leka;->g:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Logh;)Lofk;
    .locals 8

    .prologue
    .line 99
    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lejy;

    iget-object v1, p0, Leka;->b:Landroid/app/Activity;

    iget-object v2, p0, Leka;->c:Lnsu;

    iget-object v3, p0, Leka;->e:Lofj;

    iget-object v4, p0, Leka;->d:Llgh;

    iget-object v5, p0, Leka;->f:Llrh;

    iget-object v6, p0, Leka;->a:Lnhf;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lejy;-><init>(Landroid/app/Activity;Lnsu;Lofj;Llgh;Llrh;Lnhf;Z)V

    .line 109
    check-cast p1, Lnis;

    invoke-virtual {v0, p1}, Lejy;->a(Lnis;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Logt;->a(Ljava/lang/Object;Logh;)Lofk;

    move-result-object v0

    goto :goto_0
.end method
