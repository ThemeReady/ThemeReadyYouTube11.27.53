.class public final Ljxv;
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

.field private final i:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljxv;->a:Lxbf;

    .line 48
    iput-object p2, p0, Ljxv;->b:Lxbf;

    .line 50
    iput-object p3, p0, Ljxv;->c:Lxbf;

    .line 52
    iput-object p4, p0, Ljxv;->d:Lxbf;

    .line 54
    iput-object p5, p0, Ljxv;->e:Lxbf;

    .line 56
    iput-object p6, p0, Ljxv;->f:Lxbf;

    .line 58
    iput-object p7, p0, Ljxv;->g:Lxbf;

    .line 60
    iput-object p8, p0, Ljxv;->h:Lxbf;

    .line 62
    iput-object p9, p0, Ljxv;->i:Lxbf;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljxm;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Ljxv;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    iput-object v0, p1, Ljxm;->a:Ljxj;

    .line 1093
    iget-object v0, p0, Ljxv;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxw;

    iput-object v0, p1, Ljxm;->b:Ljxw;

    .line 1094
    iget-object v0, p0, Ljxv;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ljxm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Ljxv;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ljxm;->X:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Ljxv;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnup;

    iput-object v0, p1, Ljxm;->Y:Lnup;

    .line 1097
    iget-object v0, p0, Ljxv;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p1, Ljxm;->Z:Lthy;

    .line 1098
    iget-object v0, p0, Ljxv;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p1, Ljxm;->aa:Lpso;

    .line 1099
    iget-object v0, p0, Ljxv;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Ljxm;->ab:Llrh;

    .line 1100
    iget-object v0, p0, Ljxv;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Ljxm;->ac:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
