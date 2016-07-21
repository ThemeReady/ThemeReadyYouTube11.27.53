.class final Ljrx;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljrv;


# direct methods
.method constructor <init>(Ljrv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ljrx;->a:Ljrv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Ljrx;->a:Ljrv;

    invoke-virtual {v0}, Ljrv;->b()Ljwl;

    move-result-object v0

    .line 130
    return-object v0
.end method
