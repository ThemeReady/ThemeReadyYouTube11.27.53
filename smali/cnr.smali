.class public final Lcnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljzo;

.field private final c:Luxy;

.field private final d:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljzo;Lugc;[B)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcnr;->a:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lcnr;->b:Ljzo;

    .line 32
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p3, Lugc;->g:Luxy;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxy;

    iput-object v0, p0, Lcnr;->c:Luxy;

    .line 34
    iput-object p4, p0, Lcnr;->d:[B

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcnr;->b:Ljzo;

    iget-object v1, p0, Lcnr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcnr;->d:[B

    iget-object v3, p0, Lcnr;->c:Luxy;

    iget-object v3, v3, Luxy;->a:Lugc;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    .line 40
    return-void
.end method
