.class final Lncp;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lncp;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lncp;->a:Lnbl;

    invoke-virtual {v0}, Lnbl;->b()Llgb;

    move-result-object v0

    .line 307
    return-object v0
.end method
