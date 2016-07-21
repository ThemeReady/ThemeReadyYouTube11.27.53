.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# instance fields
.field private final a:Lavm;

.field private final b:Laxv;


# direct methods
.method public constructor <init>(Lavm;Laxv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laya;->a:Lavm;

    .line 29
    iput-object p2, p0, Laya;->b:Laxv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayl;)Lbff;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lber;

    .line 1040
    new-instance v0, Lbff;

    new-instance v1, Laxw;

    iget-object v2, p0, Laya;->a:Lavm;

    iget-object v3, p0, Laya;->b:Laxv;

    invoke-direct {v1, v2, p1, v3}, Laxw;-><init>(Lavm;Lber;Laxv;)V

    invoke-direct {v0, p1, v1}, Lbff;-><init>(Layh;Layq;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
