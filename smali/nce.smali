.class final Lnce;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lnce;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Lnce;->a:Lnbl;

    invoke-virtual {v0}, Lnbl;->e()Lohl;

    move-result-object v0

    .line 765
    return-object v0
.end method
