.class public final Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldnk;->a:Lxbf;

    .line 21
    iput-object p2, p0, Ldnk;->b:Lxbf;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Ldni;

    iget-object v0, p0, Ldnk;->a:Lxbf;

    .line 1027
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldnk;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v2, v0, v1}, Ldni;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    .line 9
    return-object v2
.end method
