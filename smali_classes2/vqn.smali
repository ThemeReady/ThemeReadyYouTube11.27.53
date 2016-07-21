.class public final Lvqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Lthy;

.field private final b:Lnhf;

.field private final c:Lfj;

.field private final d:Llgh;


# direct methods
.method public constructor <init>(Lthy;Lnhf;Lfj;Llgh;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lvqn;->a:Lthy;

    .line 104
    iput-object p2, p0, Lvqn;->b:Lnhf;

    .line 105
    iput-object p3, p0, Lvqn;->c:Lfj;

    .line 106
    iput-object p4, p0, Lvqn;->d:Llgh;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 5

    .prologue
    .line 1111
    new-instance v0, Lvqm;

    iget-object v1, p0, Lvqn;->a:Lthy;

    iget-object v2, p0, Lvqn;->b:Lnhf;

    iget-object v3, p0, Lvqn;->c:Lfj;

    iget-object v4, p0, Lvqn;->d:Llgh;

    invoke-direct {v0, v1, v2, v3, v4}, Lvqm;-><init>(Lthy;Lnhf;Lfj;Llgh;)V

    .line 92
    return-object v0
.end method
