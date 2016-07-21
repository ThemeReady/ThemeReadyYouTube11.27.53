.class public interface abstract Lbes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbet;

    invoke-direct {v0}, Lbet;-><init>()V

    .line 30
    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    .line 1224
    new-instance v1, Lbev;

    iget-object v0, v0, Lbew;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbev;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbes;->a:Lbes;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
