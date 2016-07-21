.class public final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhy;


# instance fields
.field private a:Lowt;


# direct methods
.method public constructor <init>(Lowt;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldup;->a:Lowt;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown menu visibility condition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 1045
    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Ldup;->a:Lowt;

    .line 1079
    iget-object v1, v1, Lowt;->c:Lowo;

    .line 1045
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
