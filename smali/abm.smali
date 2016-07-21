.class final Labm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr;


# instance fields
.field private synthetic a:Lafm;

.field private synthetic b:Labk;


# direct methods
.method constructor <init>(Labk;Lafm;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Labm;->b:Labk;

    iput-object p2, p0, Labm;->a:Lafm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Labm;->b:Labk;

    .line 1092
    iget-object v0, v0, Labk;->s:Ljava/util/Set;

    .line 842
    iget-object v1, p0, Labm;->a:Lafm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 843
    iget-object v0, p0, Labm;->b:Labk;

    .line 2092
    iget-object v0, v0, Labk;->o:Lacd;

    .line 843
    invoke-virtual {v0}, Lacd;->notifyDataSetChanged()V

    .line 844
    return-void
.end method
