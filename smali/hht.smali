.class final Lhht;
.super Ljava/lang/Object;

# interfaces
.implements Lhhx;


# instance fields
.field private synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    iput-object p1, p0, Lhht;->a:Lhhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhhy;)V
    .locals 1

    iget-object v0, p0, Lhht;->a:Lhhs;

    iget-object v0, v0, Lhhs;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lhhy;->b()Ljava/lang/Integer;

    return-void
.end method
