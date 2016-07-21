.class final Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsj;


# instance fields
.field private final a:Llti;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 0

    .prologue
    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 943
    iput-object p1, p0, Lpaq;->a:Llti;

    .line 944
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lpaq;->a:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    return-wide v0
.end method
