.class public final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrtk;->a:Lxac;

    .line 34
    iput-object p2, p0, Lrtk;->b:Lxbf;

    .line 36
    iput-object p3, p0, Lrtk;->c:Lxbf;

    .line 38
    iput-object p4, p0, Lrtk;->d:Lxbf;

    .line 40
    iput-object p5, p0, Lrtk;->e:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Lrtk;->a:Lxac;

    new-instance v4, Lrti;

    iget-object v0, p0, Lrtk;->b:Lxbf;

    .line 1048
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrtk;->c:Lxbf;

    .line 1049
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsa;

    iget-object v5, p0, Lrtk;->d:Lxbf;

    iget-object v2, p0, Lrtk;->e:Lxbf;

    .line 1051
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v4, v0, v1, v5, v2}, Lrti;-><init>(Landroid/content/Context;Lpsa;Lxbf;Landroid/content/SharedPreferences;)V

    .line 1045
    invoke-static {v3, v4}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 13
    return-object v0
.end method