.class public final Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Lbfb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lbfb;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbfb;-><init>(I)V

    iput-object v0, p0, Lbgh;->a:Lbfb;

    return-void
.end method


# virtual methods
.method public final a(Lbfm;)Lbfe;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lbgg;

    iget-object v1, p0, Lbgh;->a:Lbfb;

    invoke-direct {v0, v1}, Lbgg;-><init>(Lbfb;)V

    return-object v0
.end method
