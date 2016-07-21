.class public final Lckc;
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

.field private final h:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lckc;->a:Lxbf;

    .line 46
    iput-object p2, p0, Lckc;->b:Lxbf;

    .line 48
    iput-object p3, p0, Lckc;->c:Lxbf;

    .line 50
    iput-object p4, p0, Lckc;->d:Lxbf;

    .line 52
    iput-object p5, p0, Lckc;->e:Lxbf;

    .line 54
    iput-object p6, p0, Lckc;->f:Lxbf;

    .line 56
    iput-object p7, p0, Lckc;->g:Lxbf;

    .line 58
    iput-object p8, p0, Lckc;->h:Lxbf;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcjv;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lckc;->a:Lxbf;

    .line 1087
    invoke-static {p1, v0}, Lczc;->a(Lcyw;Lxbf;)V

    .line 1088
    iget-object v0, p0, Lckc;->b:Lxbf;

    .line 1089
    invoke-static {p1, v0}, Lczc;->b(Lcyw;Lxbf;)V

    .line 1090
    iget-object v0, p0, Lckc;->c:Lxbf;

    .line 1091
    invoke-static {p1, v0}, Lczc;->c(Lcyw;Lxbf;)V

    .line 1092
    iget-object v0, p0, Lckc;->d:Lxbf;

    .line 1093
    invoke-static {p1, v0}, Lczc;->d(Lcyw;Lxbf;)V

    .line 1094
    iget-object v0, p0, Lckc;->e:Lxbf;

    .line 1095
    invoke-static {p1, v0}, Lczc;->e(Lcyw;Lxbf;)V

    .line 1096
    iget-object v0, p0, Lckc;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcjv;->g:Lpsa;

    .line 1097
    iget-object v0, p0, Lckc;->g:Lxbf;

    iput-object v0, p1, Lcjv;->h:Lxbf;

    .line 1098
    iget-object v0, p0, Lckc;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkc;

    iput-object v0, p1, Lcjv;->i:Lqkc;

    .line 15
    return-void
.end method
