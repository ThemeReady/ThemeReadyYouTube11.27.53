.class public final Lsdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxih;


# instance fields
.field private synthetic a:Lsdi;


# direct methods
.method public constructor <init>(Lsdi;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lsdk;->a:Lsdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1103
    iget-object v1, p0, Lsdk;->a:Lsdi;

    .line 2116
    iget-object v0, v1, Lsdi;->f:Lmm;

    if-nez v0, :cond_2

    .line 2119
    iget-object v0, v1, Lsdi;->d:Lxbf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lsdi;->d:Lxbf;

    .line 2120
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2121
    :cond_0
    sget-object v0, Lptb;->b:Lptb;

    sget-object v2, Lptc;->f:Lptc;

    const-string v3, "Tried start a media session with no watch activity pending intent."

    invoke-static {v0, v2, v3}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 2126
    :cond_1
    iget-object v0, v1, Lsdi;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    iput-object v0, v1, Lsdi;->f:Lmm;

    .line 2127
    iget-object v0, v1, Lsdi;->f:Lmm;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lmm;->a(I)V

    .line 2129
    iget-object v0, v1, Lsdi;->f:Lmm;

    iget-object v2, v1, Lsdi;->a:Lmn;

    invoke-virtual {v0, v2}, Lmm;->a(Lmn;)V

    .line 2130
    iget-object v2, v1, Lsdi;->f:Lmm;

    iget-object v0, v1, Lsdi;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, Lmm;->a(Landroid/app/PendingIntent;)V

    .line 2131
    iget-object v0, v1, Lsdi;->f:Lmm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmm;->a(Z)V

    .line 1103
    :cond_2
    :goto_0
    return-void

    .line 1105
    :cond_3
    iget-object v0, p0, Lsdk;->a:Lsdi;

    .line 3139
    iget-object v1, v0, Lsdi;->f:Lmm;

    if-eqz v1, :cond_2

    .line 3142
    iput-object v4, v0, Lsdi;->g:Llg;

    .line 3144
    iget-object v1, v0, Lsdi;->f:Lmm;

    invoke-virtual {v1, v3}, Lmm;->a(I)V

    .line 3145
    iget-object v1, v0, Lsdi;->f:Lmm;

    invoke-virtual {v1, v3}, Lmm;->a(Z)V

    .line 3146
    iget-object v1, v0, Lsdi;->f:Lmm;

    new-instance v2, Lnx;

    invoke-direct {v2}, Lnx;-><init>()V

    .line 3147
    invoke-virtual {v2, v3, v6, v7}, Lnx;->a(IJ)Lnx;

    move-result-object v2

    .line 3912
    iput-wide v6, v2, Lnx;->a:J

    .line 3149
    invoke-virtual {v2}, Lnx;->a()Lnv;

    move-result-object v2

    .line 3146
    invoke-virtual {v1, v2}, Lmm;->a(Lnv;)V

    .line 3150
    iget-object v1, v0, Lsdi;->f:Lmm;

    new-instance v2, Llg;

    invoke-direct {v2}, Llg;-><init>()V

    invoke-virtual {v2}, Llg;->a()Lle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmm;->a(Lle;)V

    .line 3151
    iput-object v4, v0, Lsdi;->f:Lmm;

    goto :goto_0
.end method
