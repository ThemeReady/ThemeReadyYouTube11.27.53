.class public final Lcyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcyr;->a:Lxbf;

    .line 31
    iput-object p2, p0, Lcyr;->b:Lxbf;

    .line 33
    iput-object p3, p0, Lcyr;->c:Lxbf;

    .line 35
    iput-object p4, p0, Lcyr;->d:Lxbf;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1040
    iget-object v0, p0, Lcyr;->a:Lxbf;

    .line 1042
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v0, p0, Lcyr;->b:Lxbf;

    .line 1043
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v0, p0, Lcyr;->c:Lxbf;

    .line 1044
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllt;

    iget-object v0, p0, Lcyr;->d:Lxbf;

    .line 1045
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnte;

    .line 1065
    new-instance v6, Lnhl;

    new-instance v0, Lcnw;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcnw;-><init>(Landroid/app/Activity;Llgh;Lllt;Ljuh;Lnte;)V

    invoke-direct {v6, v0, v1}, Lnhl;-><init>(Lthy;Lnhg;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v6, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    .line 12
    return-object v0
.end method
