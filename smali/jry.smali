.class final Ljry;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljrv;


# direct methods
.method constructor <init>(Ljrv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ljry;->a:Ljrv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Ljry;->a:Ljrv;

    .line 1158
    iget-object v0, v0, Ljrv;->b:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwt;

    .line 150
    return-object v0
.end method
