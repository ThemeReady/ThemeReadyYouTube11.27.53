.class public final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbam;

.field c:Lbbu;

.field d:Lbbp;

.field e:Lbcy;

.field f:Lbdh;

.field g:Lbdh;

.field h:Lbcm;

.field public i:Lbda;

.field j:Lbji;

.field k:I

.field public l:Lbkp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lawq;->k:I

    .line 40
    new-instance v0, Lbkp;

    invoke-direct {v0}, Lbkp;-><init>()V

    iput-object v0, p0, Lawq;->l:Lbkp;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawq;->a:Landroid/content/Context;

    .line 44
    return-void
.end method
