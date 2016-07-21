.class public final Lbyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method private constructor <init>(Lbye;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lbyu;->a:Lxbf;

    .line 44
    iput-object p3, p0, Lbyu;->b:Lxbf;

    .line 46
    iput-object p4, p0, Lbyu;->c:Lxbf;

    .line 48
    iput-object p5, p0, Lbyu;->d:Lxbf;

    .line 50
    iput-object p6, p0, Lbyu;->e:Lxbf;

    .line 52
    iput-object p7, p0, Lbyu;->f:Lxbf;

    .line 53
    return-void
.end method

.method public static a(Lbye;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 8

    .prologue
    .line 76
    new-instance v0, Lbyu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbyu;-><init>(Lbye;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 3057
    iget-object v0, p0, Lbyu;->a:Lxbf;

    .line 3059
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbyu;->b:Lxbf;

    .line 3060
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgs;

    iget-object v2, p0, Lbyu;->c:Lxbf;

    .line 3061
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelm;

    iget-object v3, p0, Lbyu;->d:Lxbf;

    .line 3062
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkp;

    iget-object v4, p0, Lbyu;->e:Lxbf;

    .line 3063
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfz;

    iget-object v5, p0, Lbyu;->f:Lxbf;

    .line 3064
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepu;

    .line 3579
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3580
    new-instance v7, Lelo;

    invoke-direct {v7}, Lelo;-><init>()V

    sget v8, Lwji;->V:I

    .line 3581
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4161
    iput-object v8, v7, Lelo;->a:Ljava/lang/CharSequence;

    .line 3581
    sget v8, Lwiy;->R:I

    .line 3582
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4171
    iput v8, v7, Lelo;->c:I

    .line 3582
    sget v8, Lwiy;->R:I

    .line 3583
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4176
    iput v8, v7, Lelo;->d:I

    .line 3583
    sget v8, Lwjj;->c:I

    .line 4181
    iput v8, v7, Lelo;->e:I

    .line 3584
    sget v8, Lwiy;->S:I

    .line 3585
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4186
    iput v8, v7, Lelo;->f:I

    .line 3585
    sget v8, Lwiy;->T:I

    .line 3586
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 4196
    iput v8, v7, Lelo;->h:I

    .line 3586
    sget v8, Lwjj;->b:I

    .line 5191
    iput v8, v7, Lelo;->g:I

    .line 3587
    sget v8, Lwiy;->P:I

    .line 3588
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 5201
    iput v6, v7, Lelo;->i:I

    .line 3589
    invoke-virtual {v7, v1}, Lelo;->a(Lelk;)Lelo;

    move-result-object v1

    .line 3590
    invoke-virtual {v1, v2}, Lelo;->a(Lelk;)Lelo;

    move-result-object v1

    new-instance v2, Lemd;

    invoke-direct {v2, v0, v3}, Lemd;-><init>(Landroid/content/Context;Ldkp;)V

    .line 3591
    invoke-virtual {v1, v2}, Lelo;->a(Lelk;)Lelo;

    move-result-object v1

    new-instance v2, Lemb;

    invoke-direct {v2, v0}, Lemb;-><init>(Landroid/app/Activity;)V

    .line 3592
    invoke-virtual {v1, v2}, Lelo;->a(Lelk;)Lelo;

    move-result-object v1

    .line 5556
    new-instance v2, Lema;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcvz;

    new-instance v6, Lbxt;

    .line 5772
    invoke-direct {v6, v0}, Lbxt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 5556
    invoke-direct {v2, v0, v3, v6}, Lema;-><init>(Landroid/app/Activity;Lcvz;Llhk;)V

    .line 3593
    invoke-virtual {v1, v2}, Lelo;->a(Lelk;)Lelo;

    move-result-object v1

    .line 6563
    new-instance v2, Lbxw;

    .line 6727
    invoke-direct {v2, v0}, Lbxw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 3594
    invoke-virtual {v1, v2}, Lelo;->a(Lelk;)Lelo;

    move-result-object v1

    .line 7421
    invoke-virtual {v4}, Lnfz;->d()V

    .line 7422
    iget-object v0, v4, Lnfz;->b:Lnfw;

    .line 7611
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnfw;->a:Lszx;

    iget-object v2, v2, Lszx;->b:Ltov;

    iget-object v2, v2, Ltov;->l:Ltlh;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->l:Ltlh;

    iget-boolean v0, v0, Ltlh;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3598
    :goto_0
    if-eqz v0, :cond_0

    .line 3600
    invoke-virtual {v5}, Lepu;->c()Lelk;

    move-result-object v0

    .line 3599
    invoke-virtual {v1, v0}, Lelo;->a(Lelk;)Lelo;

    .line 3603
    :cond_0
    invoke-virtual {v1}, Lelo;->a()Leln;

    move-result-object v0

    .line 3058
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3057
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    .line 14
    return-object v0

    .line 7611
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
