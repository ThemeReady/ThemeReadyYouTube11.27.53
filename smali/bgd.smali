.class public final Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;
.implements Lbgc;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbgd;->a:Landroid/content/ContentResolver;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Layq;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lazh;

    iget-object v1, p0, Lbgd;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lazh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbfm;)Lbfe;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lbga;

    invoke-direct {v0, p0}, Lbga;-><init>(Lbgc;)V

    return-object v0
.end method
