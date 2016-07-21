.class public final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llgh;

.field private final c:Lnyx;

.field private final d:Llrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lnyx;Llrh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcx;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldcx;->b:Llgh;

    .line 38
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyx;

    iput-object v0, p0, Ldcx;->c:Lnyx;

    .line 39
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldcx;->d:Llrh;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ldcv;

    iget-object v1, p0, Ldcx;->a:Landroid/content/Context;

    iget-object v2, p0, Ldcx;->b:Llgh;

    iget-object v3, p0, Ldcx;->c:Lnyx;

    iget-object v5, p0, Ldcx;->d:Llrh;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldcv;-><init>(Landroid/content/Context;Llgh;Lnyx;Luup;Llrh;)V

    return-object v0
.end method
