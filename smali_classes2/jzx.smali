.class final Ljzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavp;


# instance fields
.field private synthetic a:Ljzw;


# direct methods
.method constructor <init>(Ljzw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ljzx;->a:Ljzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    check-cast p1, Ljvo;

    .line 1107
    iget-object v0, p0, Ljzx;->a:Ljzw;

    .line 2032
    iget-object v0, v0, Ljzw;->c:Lavp;

    .line 1107
    if-ne p0, v0, :cond_0

    .line 1108
    iget-object v0, p0, Ljzx;->a:Ljzw;

    .line 3032
    iget-object v0, v0, Ljzw;->a:Ljzs;

    .line 1108
    invoke-interface {v0, p1}, Ljzs;->a(Ljvo;)V

    .line 104
    :cond_0
    return-void
.end method
