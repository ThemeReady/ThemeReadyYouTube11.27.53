.class final Lrds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsbn;

.field private synthetic b:Lrdm;


# direct methods
.method constructor <init>(Lrdm;Lsbn;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lrds;->b:Lrdm;

    iput-object p2, p0, Lrds;->a:Lsbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lrds;->b:Lrdm;

    .line 1030
    iget-object v0, v0, Lrdm;->l:Lrdv;

    .line 146
    iget-object v1, p0, Lrds;->a:Lsbn;

    invoke-virtual {v0, v1}, Lrdv;->a(Lsbn;)V

    .line 147
    return-void
.end method
