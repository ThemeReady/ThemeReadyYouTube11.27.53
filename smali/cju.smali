.class public final Lcju;
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
    iput-object p1, p0, Lcju;->a:Lxbf;

    .line 42
    iput-object p2, p0, Lcju;->b:Lxbf;

    .line 44
    iput-object p3, p0, Lcju;->c:Lxbf;

    .line 46
    iput-object p4, p0, Lcju;->d:Lxbf;

    .line 48
    iput-object p5, p0, Lcju;->e:Lxbf;

    .line 50
    iput-object p6, p0, Lcju;->f:Lxbf;

    .line 52
    iput-object p7, p0, Lcju;->g:Lxbf;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcjs;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcju;->a:Lxbf;

    .line 1079
    invoke-static {p1, v0}, Lczc;->a(Lcyw;Lxbf;)V

    .line 1080
    iget-object v0, p0, Lcju;->b:Lxbf;

    .line 1081
    invoke-static {p1, v0}, Lczc;->b(Lcyw;Lxbf;)V

    .line 1082
    iget-object v0, p0, Lcju;->c:Lxbf;

    .line 1083
    invoke-static {p1, v0}, Lczc;->c(Lcyw;Lxbf;)V

    .line 1084
    iget-object v0, p0, Lcju;->d:Lxbf;

    .line 1085
    invoke-static {p1, v0}, Lczc;->d(Lcyw;Lxbf;)V

    .line 1086
    iget-object v0, p0, Lcju;->e:Lxbf;

    .line 1087
    invoke-static {p1, v0}, Lczc;->e(Lcyw;Lxbf;)V

    .line 1088
    iget-object v0, p0, Lcju;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcjs;->f:Lpsa;

    .line 1089
    iget-object v0, p0, Lcju;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p1, Lcjs;->g:Lqlz;

    .line 14
    return-void
.end method
