.class final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Lfrc;


# direct methods
.method constructor <init>(Lfrc;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lfrd;->a:Lfrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 892
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lfrd;->a:Lfrc;

    iget-object v0, v0, Lfrc;->a:Lfqu;

    .line 1118
    iget-object v0, v0, Lfqu;->c:Llrh;

    .line 896
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 897
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 902
    return-void
.end method
