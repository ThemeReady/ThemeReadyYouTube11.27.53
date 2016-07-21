.class public final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbfs;->a:Landroid/content/res/Resources;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lbfm;)Lbfe;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lbfq;

    iget-object v1, p0, Lbfs;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lbfm;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbfq;-><init>(Landroid/content/res/Resources;Lbfe;)V

    return-object v0
.end method
