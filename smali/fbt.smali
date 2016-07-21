.class public final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfbt;->a:Lxbf;

    .line 21
    iput-object p2, p0, Lfbt;->b:Lxbf;

    .line 22
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lfbt;

    invoke-direct {v0, p0, p1}, Lfbt;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lfbs;

    iget-object v0, p0, Lfbt;->a:Lxbf;

    .line 1027
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lfbt;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    invoke-direct {v2, v0, v1}, Lfbs;-><init>(Landroid/app/Activity;Lthy;)V

    .line 9
    return-object v2
.end method
