.class public final Lejy;
.super Ldzb;
.source "SourceFile"


# static fields
.field private static final g:Llhj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnps;

.field private final e:Lnqm;

.field private final f:Lnpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lejz;

    invoke-direct {v0}, Lejz;-><init>()V

    sput-object v0, Lejy;->g:Llhj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnsu;Lofj;Llgh;Llrh;Lnhf;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 65
    invoke-direct/range {v0 .. v6}, Ldzb;-><init>(Lnsu;Lofj;Llgh;Llrh;Lnhf;Z)V

    .line 66
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lejy;->a:Landroid/app/Activity;

    .line 67
    invoke-super {p0}, Ldzb;->a()Lnps;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnps;

    iput-object v0, p0, Lejy;->b:Lnps;

    .line 68
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Lejy;->e:Lnqm;

    .line 69
    iget-object v0, p0, Lejy;->e:Lnqm;

    iget-object v1, p0, Lejy;->b:Lnps;

    invoke-virtual {v0, v1}, Lnqm;->a(Lnps;)V

    .line 70
    new-instance v0, Lnpx;

    iget-object v1, p0, Lejy;->b:Lnps;

    sget-object v2, Lejy;->g:Llhj;

    invoke-direct {v0, v1, v2}, Lnpx;-><init>(Lnps;Llhj;)V

    iput-object v0, p0, Lejy;->f:Lnpx;

    .line 71
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lejy;->e:Lnqm;

    iget-object v1, p0, Lejy;->b:Lnps;

    iget-object v2, p0, Lejy;->f:Lnpx;

    invoke-virtual {v0, v1, v2}, Lnqm;->a(Lnps;Lnps;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lejy;->e:Lnqm;

    iget-object v1, p0, Lejy;->f:Lnpx;

    iget-object v2, p0, Lejy;->b:Lnps;

    invoke-virtual {v0, v1, v2}, Lnqm;->a(Lnps;Lnps;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lejy;->e:Lnqm;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldzb;->a(Landroid/content/res/Configuration;)V

    .line 87
    invoke-direct {p0, p1}, Lejy;->b(Landroid/content/res/Configuration;)V

    .line 88
    return-void
.end method

.method public final a(Lnis;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldzb;->a(Lnis;)V

    .line 76
    iget-object v0, p0, Lejy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lejy;->b(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lneu;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldzb;->handleHideEnclosingActionEvent(Lneu;)V

    .line 112
    return-void
.end method

.method public final handleItemDismissedEvent(Lofo;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldzb;->handleItemDismissedEvent(Lofo;)V

    .line 118
    return-void
.end method

.method public final handleRemoveItemEvent(Lnfa;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1}, Ldzb;->handleRemoveItemEvent(Lnfa;)V

    .line 124
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldbe;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1}, Ldzb;->handleReplaceEnclosingActionEvent(Ldbe;)V

    .line 130
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnjs;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldzb;->handleServiceResponseRemoveEvent(Lnjs;)V

    .line 106
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnjt;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Ldzb;->handleServiceResponseUndoEvent(Lnjt;)V

    .line 136
    return-void
.end method
