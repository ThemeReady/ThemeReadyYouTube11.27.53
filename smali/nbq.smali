.class final Lnbq;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lnbq;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lnbq;->a:Lnbl;

    invoke-virtual {v0}, Lnbl;->h()Lnrz;

    move-result-object v0

    .line 434
    return-object v0
.end method
