.class public final Louj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Louh;

.field b:Landroid/util/SparseArray;

.field c:Landroid/util/SparseArray;

.field d:Losf;

.field e:Louk;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Louk;

.field l:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Louj;->b:Landroid/util/SparseArray;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Louj;->c:Landroid/util/SparseArray;

    .line 76
    return-void
.end method
