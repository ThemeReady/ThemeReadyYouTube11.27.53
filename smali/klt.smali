.class public final Lklt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lklj;

.field private final c:Lkmk;

.field private d:Lklu;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxbf;Lklj;Lkmk;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lklt;->a:Lxbf;

    .line 67
    iput-object p2, p0, Lklt;->b:Lklj;

    .line 68
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lklt;->c:Lkmk;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lqwf;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-static {}, Llhi;->a()V

    .line 1102
    iget-object v0, p1, Lqwf;->h:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lklt;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p1, Lqwf;->h:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    :cond_0
    iget-object v0, p1, Lqwf;->h:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lklt;->e:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lklt;->c:Lkmk;

    .line 83
    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lklt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lklt;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iget-object v1, p0, Lklt;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lklv;->a(Ljava/lang/String;)Lklu;

    move-result-object v4

    .line 86
    :cond_1
    :goto_0
    iput-object v4, p0, Lklt;->d:Lklu;

    .line 88
    :cond_2
    iget-object v0, p0, Lklt;->d:Lklu;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lklt;->d:Lklu;

    invoke-interface {v0, p1}, Lklu;->a(Lqwf;)V

    .line 91
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lklt;->b:Lklj;

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lklt;->b:Lklj;

    .line 3110
    iget-object v2, p1, Lqwf;->i:Lnlh;

    .line 4025
    new-instance v0, Lklh;

    iget-object v1, v1, Lklj;->a:Llgh;

    sget-object v3, Lkms;->b:Lkms;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lklh;-><init>(Llgh;Lnkp;Lkms;Lnos;Lkle;)V

    move-object v4, v0

    goto :goto_0
.end method
