.class final Lddy;
.super Llvr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddw;


# direct methods
.method constructor <init>(Lddw;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lddy;->a:Lddw;

    invoke-direct {p0, p2}, Llvr;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lway;

    .line 1101
    new-instance v0, Lddz;

    invoke-direct {v0, p0, p1, p0}, Lddz;-><init>(Lddy;Lway;Llvr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1125
    invoke-virtual {v0, v1}, Lddz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void
.end method
