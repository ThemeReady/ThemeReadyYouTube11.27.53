.class final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo;


# instance fields
.field private synthetic a:Llj;


# direct methods
.method constructor <init>(Llj;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Llk;->a:Llj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Llk;->a:Llj;

    invoke-virtual {v0, p1}, Llj;->a(I)V

    .line 173
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Llk;->a:Llj;

    invoke-virtual {v0, p1}, Llj;->b(I)V

    .line 178
    return-void
.end method
