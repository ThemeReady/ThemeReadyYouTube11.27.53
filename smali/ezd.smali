.class public final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Lnhf;

.field private final d:Ljyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lnhf;Ljyw;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezd;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lezd;->b:Lohl;

    .line 124
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lezd;->c:Lnhf;

    .line 125
    iput-object p4, p0, Lezd;->d:Ljyw;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Lezb;

    iget-object v1, p0, Lezd;->a:Landroid/content/Context;

    iget-object v2, p0, Lezd;->b:Lohl;

    iget-object v3, p0, Lezd;->c:Lnhf;

    iget-object v4, p0, Lezd;->d:Ljyw;

    invoke-direct {v0, v1, v2, v3, v4}, Lezb;-><init>(Landroid/content/Context;Lohl;Lnhf;Ljyw;)V

    .line 110
    return-object v0
.end method
