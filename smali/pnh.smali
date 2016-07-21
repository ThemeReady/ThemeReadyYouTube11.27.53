.class final Lpnh;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lpnh;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lpnh;->a:Lpmv;

    invoke-virtual {v0}, Lpmv;->a()Lpso;

    move-result-object v0

    .line 172
    return-object v0
.end method
