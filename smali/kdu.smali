.class final Lkdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkei;

.field private synthetic b:Lkdn;


# direct methods
.method constructor <init>(Lkdn;Lkei;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lkdu;->b:Lkdn;

    iput-object p2, p0, Lkdu;->a:Lkei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lkdu;->b:Lkdn;

    iget-object v1, p0, Lkdu;->a:Lkei;

    invoke-virtual {v0, v1}, Lkdn;->b(Lkei;)V

    .line 728
    iget-object v0, p0, Lkdu;->a:Lkei;

    .line 1236
    iget-object v0, v0, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->a()Lqsy;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lkdu;->b:Lkdn;

    new-instance v1, Lkea;

    iget-object v2, p0, Lkdu;->a:Lkei;

    invoke-direct {v1, v2}, Lkea;-><init>(Lkei;)V

    invoke-virtual {v0, v1}, Lkdn;->a(Lkea;)V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lkdu;->b:Lkdn;

    .line 2069
    iget-object v0, v0, Lkdn;->f:Llgh;

    .line 731
    new-instance v1, Lkll;

    invoke-direct {v1}, Lkll;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
