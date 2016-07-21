.class public final Lkgr;
.super Lkgl;
.source "SourceFile"


# instance fields
.field final j:Z


# direct methods
.method public constructor <init>(Lqsy;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p7}, Lkgl;-><init>(Lqsy;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    .line 39
    iput-boolean p8, p0, Lkgr;->j:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final T_()Z
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lkgr;->j:Z

    if-nez v0, :cond_0

    .line 2131
    iget-object v0, p0, Lkfb;->h:Lqsv;

    .line 54
    sget-object v1, Lqsv;->e:Lqsv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llgh;)Lklh;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lklh;

    .line 1053
    iget-object v1, p0, Lkgl;->i:Lqsy;

    .line 2034
    iget-object v2, v1, Lqsy;->b:Lnkp;

    .line 2114
    iget-object v3, p0, Lkfb;->c:Lkms;

    .line 2122
    iget-object v4, p0, Lkfb;->e:Lnos;

    .line 48
    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lklh;-><init>(Llgh;Lnkp;Lkms;Lnos;Lkle;)V

    .line 44
    return-object v0
.end method

.method public final synthetic b()Lkfc;
    .locals 1

    .prologue
    .line 3059
    new-instance v0, Lkgs;

    invoke-direct {v0, p0}, Lkgs;-><init>(Lkgr;)V

    .line 16
    return-object v0
.end method
