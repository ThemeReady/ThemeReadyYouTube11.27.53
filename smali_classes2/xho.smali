.class public final Lxho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxho;


# instance fields
.field public final b:Lxhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lxho;

    invoke-direct {v0}, Lxho;-><init>()V

    sput-object v0, Lxho;->a:Lxho;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    sget-object v0, Lxhm;->a:Lxhm;

    .line 28
    invoke-virtual {v0}, Lxhm;->a()Lxhn;

    .line 30
    invoke-static {}, Lxhn;->a()Lxhi;

    .line 34
    new-instance v0, Lxhp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lxhp;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxho;->b:Lxhi;

    .line 36
    return-void
.end method
