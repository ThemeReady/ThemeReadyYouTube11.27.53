.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lehz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lehz;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lfld;->a:Landroid/content/Context;

    .line 256
    iput-object p2, p0, Lfld;->b:Lohl;

    .line 257
    iput-object p3, p0, Lfld;->c:Lehz;

    .line 258
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1262
    new-instance v0, Lfkz;

    iget-object v1, p0, Lfld;->a:Landroid/content/Context;

    iget-object v2, p0, Lfld;->b:Lohl;

    iget-object v3, p0, Lfld;->c:Lehz;

    invoke-direct {v0, v1, v2, v3, p1}, Lfkz;-><init>(Landroid/content/Context;Lohl;Lehz;Landroid/view/ViewGroup;)V

    .line 244
    return-object v0
.end method
