.class public final Lcyq;
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
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcyq;->a:Lxbf;

    .line 39
    iput-object p2, p0, Lcyq;->b:Lxbf;

    .line 41
    iput-object p3, p0, Lcyq;->c:Lxbf;

    .line 43
    iput-object p4, p0, Lcyq;->d:Lxbf;

    .line 45
    iput-object p5, p0, Lcyq;->e:Lxbf;

    .line 47
    iput-object p6, p0, Lcyq;->f:Lxbf;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lcyq;->a:Lxbf;

    .line 1054
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v0, p0, Lcyq;->b:Lxbf;

    .line 1055
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnui;

    iget-object v0, p0, Lcyq;->c:Lxbf;

    .line 1056
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v0, p0, Lcyq;->d:Lxbf;

    .line 1057
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpso;

    iget-object v0, p0, Lcyq;->e:Lxbf;

    .line 1058
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgh;

    iget-object v0, p0, Lcyq;->f:Lxbf;

    .line 1059
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrh;

    .line 1084
    new-instance v0, Ljup;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Ljup;-><init>(Lfp;Lnui;Lthy;Lpso;Llgh;Llrh;Ljun;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    .line 14
    return-object v0
.end method
