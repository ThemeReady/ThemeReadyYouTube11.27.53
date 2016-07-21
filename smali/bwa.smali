.class public final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lbvi;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lbwa;->a:Lxbf;

    .line 31
    iput-object p3, p0, Lbwa;->b:Lxbf;

    .line 33
    iput-object p4, p0, Lbwa;->c:Lxbf;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lbwa;->a:Lxbf;

    .line 1040
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbwa;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbwa;->c:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfh;

    .line 1039
    invoke-static {v0, v1, v2}, Lbvi;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Llfh;)Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
