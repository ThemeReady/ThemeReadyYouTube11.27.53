.class public final Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Luup;

.field private final b:Lksz;

.field private final c:Lksy;


# direct methods
.method public constructor <init>(Luup;Lksz;Lksy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lkvh;->a:Luup;

    .line 40
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    iput-object v0, p0, Lkvh;->c:Lksy;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    iput-object v0, p0, Lkvh;->b:Lksz;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lkvh;->b:Lksz;

    iget-object v1, p0, Lkvh;->a:Luup;

    iget-object v2, p0, Lkvh;->c:Lksy;

    .line 48
    invoke-interface {v2}, Lksy;->b()Lkuc;

    move-result-object v2

    iget-object v3, p0, Lkvh;->c:Lksy;

    .line 49
    invoke-interface {v3}, Lksy;->a()Lsxx;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lksz;->a(Luup;Lkuc;Lsxx;)V

    .line 50
    return-void
.end method
