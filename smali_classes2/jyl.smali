.class public final Ljyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpso;

.field private final c:Lnhf;

.field private final d:Ljyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lnhf;Ljyw;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljyl;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Ljyl;->b:Lpso;

    .line 125
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Ljyl;->c:Lnhf;

    .line 126
    iput-object p4, p0, Ljyl;->d:Ljyw;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Ljyi;

    iget-object v1, p0, Ljyl;->a:Landroid/content/Context;

    iget-object v2, p0, Ljyl;->b:Lpso;

    iget-object v3, p0, Ljyl;->c:Lnhf;

    iget-object v4, p0, Ljyl;->d:Ljyw;

    invoke-direct {v0, v1, v2, v3, v4}, Ljyi;-><init>(Landroid/content/Context;Lpso;Lnhf;Ljyw;)V

    .line 111
    return-object v0
.end method
