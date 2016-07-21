.class final Lbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi;


# instance fields
.field private synthetic a:Lban;


# direct methods
.method constructor <init>(Lban;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lbao;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1392
    new-instance v0, Lazv;

    iget-object v1, p0, Lbao;->a:Lban;

    .line 2386
    iget-object v1, v1, Lban;->a:Lbaa;

    .line 1392
    iget-object v2, p0, Lbao;->a:Lban;

    .line 3386
    iget-object v2, v2, Lban;->b:Lpx;

    .line 1392
    invoke-direct {v0, v1, v2}, Lazv;-><init>(Lbaa;Lpx;)V

    .line 389
    return-object v0
.end method
