.class public final Lhyf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhwq;
.end annotation


# instance fields
.field final a:Lhyg;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/ViewGroup;

.field d:Lgwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhyg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhyf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhyg;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhyg;C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyf;->b:Landroid/content/Context;

    iput-object p2, p0, Lhyf;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhyf;->a:Lhyg;

    const/4 v0, 0x0

    iput-object v0, p0, Lhyf;->d:Lgwg;

    return-void
.end method


# virtual methods
.method public final a()Lgwg;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lhkq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhyf;->d:Lgwg;

    return-object v0
.end method
