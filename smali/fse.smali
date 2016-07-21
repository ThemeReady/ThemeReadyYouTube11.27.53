.class final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyf;


# instance fields
.field private synthetic a:Lfsd;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lfse;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lfse;->a:Lfsd;

    .line 1244
    iget-object v1, v0, Lfsd;->u:Lfti;

    if-eqz v1, :cond_0

    .line 1245
    iget-object v0, v0, Lfsd;->u:Lfti;

    invoke-interface {v0}, Lfti;->a()V

    .line 207
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lfse;->a:Lfsd;

    .line 2250
    iget-object v1, v0, Lfsd;->u:Lfti;

    if-eqz v1, :cond_0

    .line 2251
    iget-object v0, v0, Lfsd;->u:Lfti;

    invoke-interface {v0}, Lfti;->b()V

    .line 212
    :cond_0
    return-void
.end method
