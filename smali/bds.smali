.class public final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdq;
.implements Lbfg;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbds;->a:Landroid/content/res/AssetManager;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Layq;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lazg;

    invoke-direct {v0, p1, p2}, Lazg;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbfm;)Lbfe;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbdp;

    iget-object v1, p0, Lbds;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbdp;-><init>(Landroid/content/res/AssetManager;Lbdq;)V

    return-object v0
.end method
