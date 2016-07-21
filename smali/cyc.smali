.class public final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcyc;->a:Lxbf;

    .line 42
    iput-object p2, p0, Lcyc;->b:Lxbf;

    .line 44
    iput-object p3, p0, Lcyc;->c:Lxbf;

    .line 46
    iput-object p4, p0, Lcyc;->d:Lxbf;

    .line 48
    iput-object p5, p0, Lcyc;->e:Lxbf;

    .line 50
    iput-object p6, p0, Lcyc;->f:Lxbf;

    .line 52
    iput-object p7, p0, Lcyc;->g:Lxbf;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcyc;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p1, Lcyw;->bw:Liwb;

    .line 1079
    iget-object v0, p0, Lcyc;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p1, Lcyw;->bx:Lbxh;

    .line 1080
    iget-object v0, p0, Lcyc;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p1, Lcyw;->by:Llsw;

    .line 1081
    iget-object v0, p0, Lcyc;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    iput-object v0, p1, Lcyw;->bz:Lokh;

    .line 1082
    iget-object v0, p0, Lcyc;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p1, Lcyw;->bA:Lfqi;

    .line 1083
    iget-object v0, p0, Lcyc;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Llgh;

    .line 1084
    iget-object v0, p0, Lcyc;->g:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lxbf;

    .line 14
    return-void
.end method
