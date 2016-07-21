.class final Lpzi;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzh;


# direct methods
.method constructor <init>(Lpzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lpzi;->a:Lpzh;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lpzi;->a:Lpzh;

    .line 1301
    iget-object v0, v0, Lkbc;->r:Llur;

    .line 1150
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzm;

    .line 147
    return-object v0
.end method
