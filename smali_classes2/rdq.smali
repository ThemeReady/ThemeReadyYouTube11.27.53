.class final Lrdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdm;


# direct methods
.method constructor <init>(Lrdm;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lrdq;->a:Lrdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lrdq;->a:Lrdm;

    .line 1030
    iget-object v0, v0, Lrdm;->l:Lrdv;

    .line 1129
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrpt;->setVisibility(I)V

    .line 127
    return-void
.end method
