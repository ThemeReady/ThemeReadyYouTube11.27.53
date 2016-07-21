.class final Lpnq;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lpnq;->a:Lpmv;

    invoke-direct {p0}, Llur;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lpnq;->a:Lpmv;

    invoke-virtual {v0}, Lpmv;->j()Lpul;

    move-result-object v0

    .line 339
    return-object v0
.end method
